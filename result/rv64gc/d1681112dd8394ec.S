func000000000000000c:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000007f:
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002f:
	addi	a1, a1, -97
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

func000000000000003c:
	addi	a1, a1, -12
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 769
	ret

func000000000000007c:
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

