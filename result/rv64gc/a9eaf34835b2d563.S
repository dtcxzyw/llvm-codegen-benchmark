func0000000000000017:
	slli	a1, a1, 16
	lui	a2, 241664
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 6
	addi	a1, a1, 63
	subw	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 6
	addi	a1, a1, 63
	subw	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 4
	addi	a1, a1, 8
	subw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a1, 3
	ori	a1, a1, 64
	subw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 3
	addi	a1, a1, 7
	subw	a0, a1, a0
	ret

func000000000000001d:
	slli	a1, a1, 1
	addi	a1, a1, 1
	subw	a0, a1, a0
	ret

func000000000000001c:
	slli	a1, a1, 6
	addi	a1, a1, 63
	subw	a0, a1, a0
	ret

