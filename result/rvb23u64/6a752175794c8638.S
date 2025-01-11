func0000000000000018:
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 28784
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 4112
	addi	a3, a3, 257
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000000b:
	zext.h	a2, a2
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 522232
	addi	a3, a3, -129
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 24
	addw	a0, a0, a1
	ret

