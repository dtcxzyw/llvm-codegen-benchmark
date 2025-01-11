func0000000000000076:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000000:
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	srliw	a0, a0, 28
	ret

func000000000000005e:
	slli	a2, a2, 24
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret

func000000000000007e:
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret

func0000000000000024:
	slli	a2, a2, 12
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000028:
	slli	a2, a2, 18
	or	a0, a0, a2
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000060:
	slli	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 9
	ret

func000000000000007c:
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

