func000000000000000a:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func000000000000000e:
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001e:
	andi	a1, a1, 240
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

func000000000000000f:
	andi	a1, a1, 255
	slli	a1, a1, 5
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000000c:
	andi	a1, a1, 252
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 18
	ret

func000000000000000b:
	slli	a1, a1, 24
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001c:
	andi	a1, a1, 240
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000008:
	andi	a1, a1, 255
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret

