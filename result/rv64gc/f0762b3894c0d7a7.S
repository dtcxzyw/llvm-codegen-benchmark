func000000000000000f:
	slli	a0, a0, 16
	addiw	a0, a0, 256
	ret

func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 45
	addiw	a0, a0, 6
	ret

func0000000000000005:
	lui	a1, 241664
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 231424
	slli	a0, a0, 48
	srli	a0, a0, 35
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 241
	slliw	a0, a0, 20
	addi	a1, a1, -2048
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 32768
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

