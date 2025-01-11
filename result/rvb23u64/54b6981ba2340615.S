func0000000000000000:
	ori	a0, a0, 1024
	ret

func0000000000000007:
	ori	a0, a0, 576
	bseti	a0, a0, 13
	ret

func0000000000000005:
	bseti	a0, a0, 14
	ret

func0000000000000004:
	ori	a0, a0, 256
	ret

func0000000000000001:
	ori	a0, a0, 48
	ret

func0000000000000006:
	li	a1, -5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

