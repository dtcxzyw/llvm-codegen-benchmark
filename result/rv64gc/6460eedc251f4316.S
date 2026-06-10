func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 48
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 60
	or	a0, a0, a2
	ret

