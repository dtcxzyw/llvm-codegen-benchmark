func0000000000000000:
	sub	a1, a1, a0
	addi	a0, a1, -25
	andi	a0, a0, -4
	ret

func0000000000000005:
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret

func000000000000000c:
	sub	a1, a1, a0
	addi	a0, a1, 2040
	andi	a0, a0, -8
	ret

func000000000000000d:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	subw	a1, a1, a0
	addi	a1, a1, 9
	srliw	a0, a1, 1
	slli	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -4
	ret

func0000000000000007:
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	subw	a0, a1, a0
	andi	a0, a0, 7
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a0, a1, -4
	andi	a0, a0, -2
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a0, a1, 32
	andi	a0, a0, -64
	ret

