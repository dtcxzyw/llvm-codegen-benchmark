func0000000000000002:
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret

func0000000000000020:
	slli	a0, a0, 7
	addiw	a0, a0, -128
	ret

func0000000000000000:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000007:
	slli	a0, a0, 3
	lui	a1, 1048575
	addi	a1, a1, -896
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 2
	addiw	a0, a0, -8
	ret

func0000000000000005:
	slli	a0, a0, 2
	addiw	a0, a0, -4
	ret

func0000000000000015:
	slli	a0, a0, 5
	addiw	a0, a0, -96
	ret

func0000000000000001:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func000000000000003f:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func000000000000000f:
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func0000000000000006:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000036:
	slli	a0, a0, 6
	addiw	a0, a0, -64
	ret

