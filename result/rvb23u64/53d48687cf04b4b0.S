func000000000000003c:
	slli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 12
	ret

func000000000000003f:
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 32
	ret

func0000000000000005:
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000038:
	slli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 33
	ret

func0000000000000017:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 56
	or	a0, a0, a1
	li	a1, 1543
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 48
	or	a0, a0, a1
	li	a1, 1639
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 25
	ret

func0000000000000018:
	slli.uw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret

func0000000000000019:
	slli.uw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 62
	bseti	a0, a0, 63
	ret

func0000000000000015:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 7
	ret

func0000000000000013:
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret

