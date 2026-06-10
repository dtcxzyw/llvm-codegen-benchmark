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
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 33
	addi	a1, a1, 318
	lui	a3, 225
	addi	a2, a2, -4
	addi	a3, a3, 1280
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000002f:
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 33
	addi	a1, a1, 2
	lui	a3, 288
	addi	a2, a2, -4
	addi	a3, a3, -384
	and	a1, a1, a2
	add	a0, a0, a3
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
	lui	a2, 8192
	srli	a1, a1, 7
	addi	a3, a2, -32
	add	a1, a1, a3
	lui	a3, 8
	addi	a2, a2, -8
	addi	a3, a3, 8
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

