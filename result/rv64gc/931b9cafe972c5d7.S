func0000000000000003:
	ori	a1, a0, 1
	slli	a0, a0, 1
	ori	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 262144
	or	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000007:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	ori	a1, a0, 1
	slli	a0, a0, 1
	ori	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

