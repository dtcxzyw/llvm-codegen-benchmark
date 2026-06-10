func0000000000000010:
	mul	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000004:
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000003f:
	mul	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	mul	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	mul	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	mul	a1, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000036:
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

