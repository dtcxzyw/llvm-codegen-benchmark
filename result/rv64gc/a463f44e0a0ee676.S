func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a0, 32
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a1, 4
	addi	a0, a1, 128
	ret
.LBB4_2:
	li	a0, 384
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 6
	addi	a1, a1, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

