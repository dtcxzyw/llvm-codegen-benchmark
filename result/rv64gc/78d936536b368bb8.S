func0000000000000008:
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 1044480
	mul	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	mul	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -16
	mul	a0, a0, a2
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	mul	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -512
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 524288
	addi	a3, a3, -4
	and	a2, a2, a3
	mul	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

