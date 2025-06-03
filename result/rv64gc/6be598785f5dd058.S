func0000000000000001:
	lui	a2, 70693
	addi	a2, a2, 981
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a1, 45
	slli	a1, a1, 47
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 48
	slli	a1, a1, 56
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 37
	slli	a2, a2, 32
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1000
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 32
	slli	a1, a1, 48
	add	a1, a1, a2
	or	a0, a0, a1
	ret

