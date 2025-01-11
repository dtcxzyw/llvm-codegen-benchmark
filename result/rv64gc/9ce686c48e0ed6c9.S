func0000000000000070:
	add	a0, a0, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func000000000000007f:
	add	a0, a0, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func000000000000000b:
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	slli	a1, a1, 4
	slli	a2, a2, 48
	add	a0, a0, a1
	srai	a2, a2, 48
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000000f:
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -4
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

