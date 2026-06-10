func0000000000000003:
	lui	a3, 62
	and	a1, a1, a3
	li	a3, 15
	addi	a2, a2, 512
	slli	a3, a3, 9
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, -1
	andi	a1, a1, 56
	andi	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 8
	add	a2, a2, a3
	lui	a3, 4080
	lui	a4, 4096
	and	a2, a2, a3
	addi	a3, a4, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 98304
	lui	a4, 192
	and	a1, a1, a4
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 524280
	lui	a4, 524288
	and	a1, a1, a4
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 6
	add	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -512
	andi	a1, a1, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	addi	a2, a2, 256
	lui	a3, 4080
	lui	a4, 2048
	and	a2, a2, a3
	addi	a3, a4, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

