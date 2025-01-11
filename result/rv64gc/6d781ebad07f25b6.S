func000000000000007f:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

func000000000000004f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007c:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000e:
	add	a1, a1, a2
	li	a2, -1
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000d:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000025:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007d:
	addw	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	addi	a1, a2, 179
	add	a0, a0, a1
	ret

func0000000000000014:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

