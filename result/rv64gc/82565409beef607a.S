func0000000000000004:
	lui	a1, 64
	addi	a1, a1, -1024
	add	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 139
	srl	a0, a1, a0
	ret

func0000000000000014:
	addi	a0, a0, 410
	srli	a0, a0, 1
	li	a1, 209
	srl	a0, a1, a0
	ret

func0000000000000010:
	addi	a0, a0, 510
	srli	a0, a0, 1
	li	a1, 139
	srl	a0, a1, a0
	ret

func0000000000000000:
	addi	a0, a0, 2040
	srli	a0, a0, 3
	li	a1, 139
	srl	a0, a1, a0
	ret

