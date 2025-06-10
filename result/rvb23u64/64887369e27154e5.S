func000000000000006f:
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000063:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a1, a1, 318
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 225
	addi	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 1
	bseti	a2, zero, 33
	addi	a1, a1, 2
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 288
	addi	a2, a2, -384
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000004f:
	lui	a2, 1048575
	add.uw	a1, a2, a1
	lui	a2, 8
	srliw	a1, a1, 10
	sh3add	a0, a1, a0
	addi	a2, a2, 8
	add	a0, a0, a2
	ret

