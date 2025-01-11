func0000000000000000:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000010:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000020:
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001d:
	addi	a1, a1, -1
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	addi	a1, a1, -1
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000003a:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000030:
	addi	a1, a1, 1
	mul	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000035:
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000015:
	addi	a1, a1, -1
	mul	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000014:
	addi	a1, a1, -1
	mul	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000034:
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003e:
	addi	a1, a1, 1
	mul	a0, a1, a0
	addi	a0, a0, 1
	ret

