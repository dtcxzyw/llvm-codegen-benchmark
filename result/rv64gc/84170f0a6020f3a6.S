func0000000000000003:
	addi	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret

func0000000000000063:
	add	a1, a1, a2
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000023:
	add	a1, a1, a2
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func00000000000000eb:
	addw	a1, a1, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func00000000000000a3:
	add	a1, a1, a2
	addi	a0, a0, 1
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000004b:
	addiw	a2, a2, -1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret

