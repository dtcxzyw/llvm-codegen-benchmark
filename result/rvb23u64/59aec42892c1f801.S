func0000000000000005:
	slli	a0, a0, 12
	srli	a0, a0, 44
	bseti	a0, a0, 20
	ret

func0000000000000001:
	srli	a0, a0, 32
	slli.uw	a0, a0, 2
	addi	a0, a0, 1
	ret

func0000000000000009:
	slli	a0, a0, 42
	srli	a0, a0, 45
	bseti	a0, a0, 19
	ret

func0000000000000007:
	bexti	a0, a0, 43
	addiw	a0, a0, 4
	ret

