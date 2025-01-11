func0000000000000003:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	ret

func000000000000001b:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 2
	ret

func000000000000000b:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 1
	ret

func0000000000000000:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	andi	a0, a0, -8
	ret

func0000000000000013:
	addi	a0, a0, 31
	srliw	a0, a0, 5
	slli	a0, a0, 1
	ret

