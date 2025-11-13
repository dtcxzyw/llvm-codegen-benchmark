func000000000000000f:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000001f0:
	slli	a2, a1, 5
	slli	a1, a1, 9
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1652
	ret

func00000000000000b0:
	slli	a2, a1, 5
	slli	a1, a1, 9
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1769
	ret

func000000000000014f:
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001a0:
	addi	a1, a1, -512
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, 184
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000001fb:
	slli	a2, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

