func0000000000000008:
	slli	a0, a0, 32
	addi	a1, a1, 5
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 32
	addi	a1, a1, -11
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000018:
	slli	a0, a0, 32
	addi	a1, a1, -3
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 64
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 16
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

