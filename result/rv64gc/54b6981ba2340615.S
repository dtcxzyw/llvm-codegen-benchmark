func0000000000000000:
	ori	a0, a0, 1024
	ret

func0000000000000007:
	lui	a1, 2
	addi	a1, a1, 576
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 4
	or	a0, a0, a1
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

