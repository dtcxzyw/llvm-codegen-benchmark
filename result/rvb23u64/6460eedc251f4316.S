func0000000000000007:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	add.uw	a0, a1, a0
	ori	a0, a0, 1
	ret

func0000000000000001:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	add.uw	a0, a1, a0
	bseti	a0, a0, 60
	ret

