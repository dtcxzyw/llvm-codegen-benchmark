func000000000000000f:
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func000000000000001b:
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -24
	ret

func000000000000000b:
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000a:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000018:
	andi	a1, a1, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

