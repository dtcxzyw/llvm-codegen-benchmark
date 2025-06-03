func0000000000000003:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	slliw	a0, a0, 1
	ori	a0, a0, 5
	ret

func0000000000000000:
	slliw	a0, a0, 1
	bseti	a0, a0, 23
	ret

func0000000000000002:
	slliw	a0, a0, 8
	lui	a1, 3888
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func0000000000000004:
	ori	a0, a0, -64
	slli	a0, a0, 24
	ret

