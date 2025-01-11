func0000000000000005:
	ori	a0, a0, 8
	ret

func0000000000000000:
	ori	a0, a0, 64
	ret

func0000000000000007:
	ori	a0, a0, 64
	ret

func0000000000000006:
	ori	a0, a0, 128
	ret

func0000000000000004:
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, 1216
	bseti	a0, a0, 15
	ret

func0000000000000002:
	ori	a0, a0, -4
	ret

