func0000000000000003:
	ori	a0, a0, 1
	sh1add	a0, a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 32
	bseti	a0, a0, 62
	neg	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret

func0000000000000000:
	ori	a0, a0, 1
	sh1add	a0, a0, a0
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

