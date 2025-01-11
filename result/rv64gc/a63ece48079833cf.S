func0000000000000008:
	addi	a0, a1, -2
	ret

func000000000000000d:
	srli	a0, a1, 7
	addi	a0, a0, -1
	ret

func0000000000000000:
	slli	a1, a1, 58
	srli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 58
	srli	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	addi	a0, a1, 2
	ret

