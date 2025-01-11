func0000000000000003:
	srli	a0, a0, 16
	addi	a0, a0, -1
	zext.h	a0, a0
	ret

func0000000000000001:
	srliw	a0, a0, 17
	slli	a0, a0, 1
	addi	a0, a0, -4
	ret

func0000000000000002:
	srliw	a0, a0, 1
	addiw	a0, a0, 4
	andi	a0, a0, -8
	ret

func0000000000000005:
	srliw	a0, a0, 12
	addi	a0, a0, -3
	andi	a0, a0, -5
	ret

func0000000000000007:
	srli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

