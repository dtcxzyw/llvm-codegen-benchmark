func000000000000007a:
	zext.b	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 10
	ret

func0000000000000078:
	andi	a1, a1, 252
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000070:
	andi	a1, a1, 240
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000038:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000022:
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000007e:
	zext.b	a1, a1
	slli	a1, a1, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000003a:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

