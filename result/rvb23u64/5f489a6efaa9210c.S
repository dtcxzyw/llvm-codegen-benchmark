func0000000000000034:
	sub	a1, a1, a0
	addi	a1, a1, 1
	slliw	a0, a1, 16
	ret

func0000000000000015:
	sub	a1, a1, a0
	slli	a0, a1, 4
	addiw	a0, a0, 16
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 31
	addi	a0, a0, 1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000030:
	sub	a1, a1, a0
	slli	a0, a1, 3
	addiw	a0, a0, 8
	ret

func0000000000000014:
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000013:
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000017:
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000035:
	sub	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 4
	ret

