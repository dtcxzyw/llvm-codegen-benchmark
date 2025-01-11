func000000000000000c:
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	xori	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000000d:
	xori	a1, a1, 31
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	not	a1, a1
	addw	a0, a0, a1
	ret

