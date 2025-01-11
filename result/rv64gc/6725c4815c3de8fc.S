func0000000000000002:
	andi	a1, a1, 992
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a1, 60
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 58
	addw	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 1
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret

