func0000000000000003:
	sub	a2, a2, a1
	not	a2, a2
	sh2add.uw	a0, a2, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

func000000000000000b:
	sub	a2, a2, a1
	not	a2, a2
	sh1add.uw	a0, a2, a0
	ret

func0000000000000007:
	not	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

func000000000000000f:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

