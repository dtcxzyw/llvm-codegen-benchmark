func0000000000000003:
	addi	a2, a2, 512
	li	a3, 15
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -10
	add	a2, a2, a3
	addiw	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, -1
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, -1
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, 1
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 8
	add	a2, a2, a3
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 8192
	add	a2, a2, a3
	lui	a3, 57344
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 524280
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, 256
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

