func000000000000000f:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	lui	a2, 64
	srli	a1, a1, 34
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000000:
	slliw	a1, a1, 19
	or	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 25
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 511
	lui	a2, 523264
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1023
	lui	a2, 522240
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	slliw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 522240
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a1, a1, 17
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 22
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func0000000000000002:
	slliw	a1, a1, 22
	or	a0, a0, a1
	lui	a1, 4096
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001b:
	slliw	a1, a1, 26
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func000000000000000b:
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 87
	ret

