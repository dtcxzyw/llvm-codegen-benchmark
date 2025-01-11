func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 15
	ret

func000000000000003f:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret

func000000000000002f:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 22
	ret

func0000000000000010:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000030:
	mul	a1, a1, a2
	li	a2, -1
	mul	a0, a1, a0
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000001:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000011:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000020:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000014:
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 524288
	add	a0, a0, a1
	ret

func0000000000000015:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, -1
	ret

