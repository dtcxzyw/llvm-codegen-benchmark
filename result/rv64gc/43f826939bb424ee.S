func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, -64
	ret

func000000000000000b:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret

func0000000000000023:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret

func0000000000000003:
	subw	a1, a1, a0
	addi	a1, a1, -12
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret

func000000000000002b:
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

