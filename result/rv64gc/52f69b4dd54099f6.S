func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -53
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000148:
	lui	a3, 524288
	add	a1, a1, a2
	addiw	a3, a3, -1
	add	a1, a1, a3
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000180:
	add	a1, a1, a2
	addi	a1, a1, 2047
	srli	a1, a1, 11
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret

func00000000000000a0:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

