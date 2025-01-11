func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a1, a1, 48
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret

func0000000000000003:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a0, a1, 15
	andi	a0, a0, -8
	ret

func000000000000000b:
	sub	a1, a1, a0
	li	a0, -15
	addi	a1, a1, 15
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a0, a1, 7
	andi	a0, a0, -8
	ret

