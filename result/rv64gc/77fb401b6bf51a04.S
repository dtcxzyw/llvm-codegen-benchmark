func0000000000000000:
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 62
	add	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000007:
	or	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000005:
	or	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000002:
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

