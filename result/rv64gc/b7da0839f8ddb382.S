func0000000000000007:
	add	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	ori	a0, a0, 7
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000006:
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 49
	or	a0, a0, a2
	ret

func0000000000000004:
	add	a0, a0, a1
	ori	a0, a0, 3
	ret

