func0000000000000018:
	andi	a1, a1, 2040
	sub	a1, a1, a0
	addi	a1, a1, 8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	addi	a0, a1, -1444
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, -8
	sub	a1, a1, a0
	addi	a1, a1, -8
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a1, 34
	srli	a1, a1, 34
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

