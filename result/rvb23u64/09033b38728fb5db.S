func000000000000003e:
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 255
	slli	a1, a1, 9
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a1, a1, 9
	slli	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 56
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 255
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 255
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func000000000000003d:
	andi	a1, a1, 255
	slli	a1, a1, 32
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000039:
	andi	a1, a1, 255
	slli	a0, a0, 9
	sh3add	a0, a1, a0
	ret

func0000000000000037:
	slli	a1, a1, 63
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 58
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 63
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000027:
	andi	a1, a1, 255
	slli	a0, a0, 9
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 255
	slli	a1, a1, 25
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

