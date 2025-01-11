func000000000000001e:
	add	a1, a1, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 5
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000012:
	add	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	add	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret

