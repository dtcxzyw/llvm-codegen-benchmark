func0000000000000008:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1
	max	a0, a0, a1
	ret

func000000000000000a:
	not	a1, a1
	addw	a0, a0, a1
	max	a0, a0, zero
	ret

func000000000000001a:
	sub	a0, a0, a1
	lui	a1, 1048568
	addiw	a0, a0, -9
	addi	a1, a1, 767
	max	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, -8
	li	a1, 148
	max	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	addiw	a0, a0, -2
	max	a0, a0, zero
	ret

