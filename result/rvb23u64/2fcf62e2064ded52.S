func0000000000000005:
	addiw	a0, a0, 7
	ret

func0000000000000010:
	addi	a0, a0, 1
	lui	a1, 524288
	or	a0, a0, a1
	ret

func0000000000000018:
	ori	a0, a0, 7
	addiw	a0, a0, 8
	ret

func000000000000001f:
	ori	a0, a0, 7
	addiw	a0, a0, 16
	ret

func0000000000000019:
	ori	a0, a0, 3
	addiw	a0, a0, 4
	ret

func000000000000001d:
	ori	a0, a0, 1
	addiw	a0, a0, 6
	ret

func000000000000000d:
	ret

func0000000000000008:
	addiw	a0, a0, -1
	bseti	a0, a0, 29
	ret

func000000000000001e:
	addiw	a0, a0, 16
	ori	a0, a0, 704
	ret

