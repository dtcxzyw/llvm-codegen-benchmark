func0000000000000001:
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 917504
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	andi	a1, a1, 511
	andi	a0, a0, -512
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 4048
	add	a1, a1, a2
	lui	a2, 4080
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -16
	lui	a2, 65536
	andi	a1, a1, -17
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 251
	zext.b	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -2
	lui	a2, 1048569
	addi	a3, a2, -2
	addi	a2, a2, -15
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

