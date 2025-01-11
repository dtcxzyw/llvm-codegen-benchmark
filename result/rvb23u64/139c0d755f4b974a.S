func0000000000000007:
	andi	a2, a2, 2046
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 111
	ret

func0000000000000017:
	slli	a2, a2, 58
	or	a0, a0, a1
	lui	a1, 2056
	srli	a2, a2, 42
	or	a0, a0, a2
	addiw	a1, a1, 224
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 59
	or	a0, a0, a1
	lui	a1, 1044480
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 56
	or	a0, a0, a1
	lui	a1, 983040
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 5
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func0000000000000005:
	slli	a2, a2, 1
	or	a0, a0, a1
	lui	a1, 786432
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 58
	or	a0, a0, a1
	lui	a1, 526344
	srli	a2, a2, 34
	or	a0, a0, a2
	addiw	a1, a1, 240
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 2
	lui	a3, 4
	or	a0, a0, a1
	lui	a1, 985096
	addiw	a3, a3, -256
	addiw	a1, a1, 128
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

