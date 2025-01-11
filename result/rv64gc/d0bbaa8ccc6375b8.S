func000000000000000c:
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func000000000000000d:
	srli	a1, a1, 2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 2
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret

func000000000000000f:
	srli	a1, a1, 12
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000008:
	srli	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 32
	addi	a1, a1, -1
	mul	a0, a1, a0
	ret

