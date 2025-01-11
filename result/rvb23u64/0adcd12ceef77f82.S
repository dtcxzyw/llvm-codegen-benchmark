func000000000000000f:
	bexti	a2, a2, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 58
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 54
	srli	a2, a2, 61
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	bexti	a2, a2, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	bexti	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	bexti	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

